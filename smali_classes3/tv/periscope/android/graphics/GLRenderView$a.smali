.class public abstract Ltv/periscope/android/graphics/GLRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/GLRenderView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Ltv/periscope/android/graphics/GLRenderView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$a;->b:Ltv/periscope/android/graphics/GLRenderView;

    iget v0, p1, Ltv/periscope/android/graphics/GLRenderView;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, v2, v3

    iget p1, p1, Ltv/periscope/android/graphics/GLRenderView;->i:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    aput p1, v2, v0

    move-object p2, v2

    :goto_1
    iput-object p2, p0, Ltv/periscope/android/graphics/GLRenderView$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    aget v10, v0, v9

    if-lez v10, :cond_4

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$a;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, v11

    move v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView$b;

    :goto_0
    if-ge v9, v10, :cond_1

    aget-object v1, v11, v9

    const/16 v2, 0x3025

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3026

    invoke-virtual {v0, p1, v1, v3}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    iget v4, v0, Ltv/periscope/android/graphics/GLRenderView$b;->g:I

    if-lt v2, v4, :cond_0

    if-ltz v3, :cond_0

    const/16 v2, 0x3024

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3023

    invoke-virtual {v0, p1, v1, v3}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3022

    invoke-virtual {v0, p1, v1, v4}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3021

    invoke-virtual {v0, p1, v1, v5}, Ltv/periscope/android/graphics/GLRenderView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v5

    iget v6, v0, Ltv/periscope/android/graphics/GLRenderView$b;->d:I

    if-ne v2, v6, :cond_0

    iget v2, v0, Ltv/periscope/android/graphics/GLRenderView$b;->e:I

    if-ne v3, v2, :cond_0

    iget v2, v0, Ltv/periscope/android/graphics/GLRenderView$b;->f:I

    if-ne v4, v2, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
