.class public final Landroidx/media3/common/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/t$a;,
        Landroidx/media3/common/util/t$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/util/t$a;

.field public final c:[Landroidx/media3/common/util/t$b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/y0;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Landroidx/media3/common/util/y0;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/util/t;->a:I

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/t;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/t;->a(IILjava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 10
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 11
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5, v3}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/media3/common/util/t;->d:Ljava/util/HashMap;

    .line 17
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 18
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v1, v3, v2

    new-array v1, v1, [Landroidx/media3/common/util/t$a;

    iput-object v1, v0, Landroidx/media3/common/util/t;->b:[Landroidx/media3/common/util/t$a;

    move v1, v2

    .line 20
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 21
    iget v15, v0, Landroidx/media3/common/util/t;->a:I

    .line 22
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 23
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 25
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 26
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 27
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 28
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 29
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 30
    new-instance v6, Landroidx/media3/common/util/t$a;

    invoke-direct {v6, v5, v4}, Landroidx/media3/common/util/t$a;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object v4, v0, Landroidx/media3/common/util/t;->b:[Landroidx/media3/common/util/t$a;

    aput-object v6, v4, v1

    .line 32
    iget-object v4, v0, Landroidx/media3/common/util/t;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 33
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 34
    new-array v3, v1, [I

    .line 35
    iget v1, v0, Landroidx/media3/common/util/t;->a:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v1, v3, v2

    new-array v1, v1, [Landroidx/media3/common/util/t$b;

    iput-object v1, v0, Landroidx/media3/common/util/t;->c:[Landroidx/media3/common/util/t$b;

    move v1, v2

    .line 37
    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 38
    iget v15, v0, Landroidx/media3/common/util/t;->a:I

    const/4 v14, 0x1

    .line 39
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 40
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    new-array v13, v14, [I

    .line 42
    aget v12, v4, v2

    new-array v11, v12, [B

    .line 43
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 44
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_5

    move-object/from16 v5, p1

    .line 45
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v2

    goto :goto_6

    .line 46
    :goto_7
    invoke-direct {v4, v5, v2, v12}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 48
    new-instance v6, Landroidx/media3/common/util/t$b;

    aget v7, v16, v2

    invoke-direct {v6, v4, v5, v7}, Landroidx/media3/common/util/t$b;-><init>(Ljava/lang/String;II)V

    .line 49
    iget-object v5, v0, Landroidx/media3/common/util/t;->c:[Landroidx/media3/common/util/t$b;

    aput-object v6, v5, v1

    .line 50
    iget-object v5, v0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/util/t;->b:[Landroidx/media3/common/util/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v10, v4, Landroidx/media3/common/util/t$a;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    if-eqz v10, :cond_0

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v6, v4, Landroidx/media3/common/util/t$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v4, Landroidx/media3/common/util/t$a;->a:I

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Landroidx/media3/common/util/t$a;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:[Landroidx/media3/common/util/t$b;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/common/util/t;->f:Z

    iget-object v6, v4, Landroidx/media3/common/util/t$b;->d:[I

    const/4 v7, 0x1

    const/16 v8, 0x1404

    iget v9, v4, Landroidx/media3/common/util/t$b;->a:I

    iget v10, v4, Landroidx/media3/common/util/t$b;->b:I

    if-eq v10, v8, :cond_a

    iget-object v8, v4, Landroidx/media3/common/util/t$b;->c:[F

    const/16 v11, 0x1406

    if-eq v10, v11, :cond_9

    const v11, 0x8b5e    # 4.9996E-41f

    if-eq v10, v11, :cond_2

    const v12, 0x8be7

    if-eq v10, v12, :cond_2

    const v12, 0x8d66

    if-eq v10, v12, :cond_2

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v10, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto :goto_5

    :pswitch_7
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/media3/common/util/t$b;->e:I

    if-eqz v6, :cond_8

    const v6, 0x84c0

    iget v7, v4, Landroidx/media3/common/util/t$b;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    const/16 v6, 0xde1

    if-ne v10, v11, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    const v7, 0x8d65

    :goto_2
    iget v8, v4, Landroidx/media3/common/util/t$b;->e:I

    if-eq v10, v11, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x2600

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v5, 0x2601

    :goto_4
    invoke-static {v7, v8, v5}, Landroidx/media3/common/util/GlUtil;->b(III)V

    if-ne v10, v11, :cond_7

    iget v5, v4, Landroidx/media3/common/util/t$b;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_6

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    :cond_6
    const/16 v5, 0x2801

    iget v7, v4, Landroidx/media3/common/util/t$b;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    :cond_7
    iget v4, v4, Landroidx/media3/common/util/t$b;->f:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto :goto_5

    :cond_a
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/common/util/t;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return p1
.end method

.method public final d([F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/util/HashMap;

    const-string v1, "aFramePosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->h([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/util/t$a;->b:Ljava/nio/FloatBuffer;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/media3/common/util/t$a;->c:I

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/t$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/common/util/t$b;->c:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/t$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    iget-object p1, p1, Landroidx/media3/common/util/t$b;->c:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/util/t$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/media3/common/util/t$b;->d:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/util/t$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p3, Landroidx/media3/common/util/t$b;->e:I

    iput p2, p3, Landroidx/media3/common/util/t$b;->f:I

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/common/util/t;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method
