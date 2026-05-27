.class public final Ltv/periscope/android/graphics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/graphics/b;->a(Landroid/view/Surface;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/periscope/android/graphics/b$a;->a:I

    iput p2, p0, Ltv/periscope/android/graphics/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Ltv/periscope/android/graphics/b$a;->a:I

    iget v2, p0, Ltv/periscope/android/graphics/b$a;->b:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
