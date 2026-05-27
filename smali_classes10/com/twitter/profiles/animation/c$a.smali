.class public final Lcom/twitter/profiles/animation/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/profiles/animation/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:D

.field public j:F

.field public k:J

.field public l:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lcom/twitter/profiles/animation/c;

    iget-object v2, v0, Lcom/twitter/profiles/animation/c$a;->a:Landroid/util/DisplayMetrics;

    iget-object v3, v0, Lcom/twitter/profiles/animation/c$a;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lcom/twitter/profiles/animation/c$a;->c:I

    iget v5, v0, Lcom/twitter/profiles/animation/c$a;->d:I

    iget v6, v0, Lcom/twitter/profiles/animation/c$a;->e:I

    iget v7, v0, Lcom/twitter/profiles/animation/c$a;->f:I

    iget v8, v0, Lcom/twitter/profiles/animation/c$a;->g:I

    iget v9, v0, Lcom/twitter/profiles/animation/c$a;->h:I

    iget-wide v10, v0, Lcom/twitter/profiles/animation/c$a;->i:D

    iget v12, v0, Lcom/twitter/profiles/animation/c$a;->j:F

    iget-wide v13, v0, Lcom/twitter/profiles/animation/c$a;->k:J

    iget-boolean v15, v0, Lcom/twitter/profiles/animation/c$a;->l:Z

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/twitter/profiles/animation/c;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFJZ)V

    return-object v16
.end method
