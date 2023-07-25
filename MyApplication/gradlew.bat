te alpha )

    public static native void glColor4ub(
        byte red,
        byte green,
        byte blue,
        byte alpha
    );

    // C function void glColorPointer ( GLint size, GLenum type, GLsizei stride, GLint offset )

    public static native void glColorPointer(
        int size,
        int type,
        int stride,
        int offset
    );

    // C function void glDeleteBuffers ( GLsizei n, const GLuint *buffers )

    public static native void glDeleteBuffers(
        int n,
        int[] buffers,
        int offset
    );

    // C function void glDeleteBuffers ( GLsizei n, const GLuint *buffers )

    public static native void glDeleteBuffers(
        int n,
        java.nio.IntBuffer buffers
    );

    // C function void glDrawElements ( GLenum mode, GLsizei count, GLenum type, GLint offset )

    public static native void glDrawElements(
        int mode,
        int count,
        int type,
        int offset
    );

    // C function void glGenBuffers ( GLsizei n, GLuint *buffers )

    public static native void glGenBuffers(
        int n,
        int[] buffers,
        int offset
    );

    // C function void glGenBuffers ( GLsizei n, GLuint *buffers )

    public static native void glGenBuffers(
        int n,
        java.nio.IntBuffer buffers
    );

    // C function void glGetBooleanv ( GLenum pname, GLboolean *params )

    public static native void glGetBooleanv(
        int pname,
        boolean[] params,
        int offset
    );

    // C function void glGetBooleanv ( GLenum pname, GLboolean *params )

    public static native void glGetBooleanv(
        int pname,
        java.nio.IntBuffer params
    );

    // C function void glGetBufferParameteriv ( GLenum target, GLenum pname, GLint *params )

    public static native void glGetBufferParameteriv(
        int target,
        int pname,
        int[] params,
        int offset
    );

    // C function void glGetBufferParameteriv ( GLenum target, GLenum pname, GLint *params )

    public static native void glGetBufferParameteriv(
        int target,
        int pname,
        java.nio.IntBuffer params
    );

    // C function void glGetClipPlanef ( GLenum pname, GLfloat *eqn )

    public static native void glGetClipPlanef(