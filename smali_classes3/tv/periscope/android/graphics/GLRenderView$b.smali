.class public Ltv/periscope/android/graphics/GLRenderView$b;
.super Ltv/periscope/android/graphics/GLRenderView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Ltv/periscope/android/graphics/GLRenderView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$b;->h:Ltv/periscope/android/graphics/GLRenderView;

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v2, 0x3024

    const/16 v15, 0x8

    const/16 v4, 0x3023

    const/16 v14, 0x8

    const/16 v6, 0x3022

    const/16 v13, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x3026

    const/16 v16, 0x0

    const/16 v17, 0x3038

    move v3, v15

    move v5, v14

    move v7, v13

    move/from16 v11, p2

    move/from16 v13, v16

    move/from16 v14, v17

    filled-new-array/range {v2 .. v14}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/graphics/GLRenderView$a;-><init>(Ltv/periscope/android/graphics/GLRenderView;[I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$b;->c:[I

    iput v15, v0, Ltv/periscope/android/graphics/GLRenderView$b;->d:I

    const/16 v1, 0x8

    iput v1, v0, Ltv/periscope/android/graphics/GLRenderView$b;->e:I

    const/16 v1, 0x8

    iput v1, v0, Ltv/periscope/android/graphics/GLRenderView$b;->f:I

    move/from16 v1, p2

    iput v1, v0, Ltv/periscope/android/graphics/GLRenderView$b;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$b;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, v0, v1

    return p1

    :cond_0
    return v1
.end method
