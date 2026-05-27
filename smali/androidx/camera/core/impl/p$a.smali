.class public final Landroidx/camera/core/impl/p$a;
.super Landroidx/camera/core/impl/s2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroidx/camera/core/g0;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/y0;

.field public g:Ljava/lang/Boolean;


# virtual methods
.method public final a()Landroidx/camera/core/impl/p;
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/impl/p$a;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->b:Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/g0;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->e:Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Landroidx/camera/core/impl/p;

    iget-object v3, p0, Landroidx/camera/core/impl/p$a;->a:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/p$a;->b:Landroid/util/Size;

    iget-object v5, p0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/g0;

    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Landroidx/camera/core/impl/p$a;->e:Landroid/util/Range;

    iget-object v8, p0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    iget-object v1, p0, Landroidx/camera/core/impl/p$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/impl/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/g0;ILandroid/util/Range;Landroidx/camera/core/impl/y0;Z)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
