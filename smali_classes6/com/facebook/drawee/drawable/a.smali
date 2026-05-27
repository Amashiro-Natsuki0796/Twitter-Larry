.class public final Lcom/facebook/drawee/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/drawee/drawable/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/b;

    iput p2, p0, Lcom/facebook/drawee/drawable/a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/b;

    iget v1, p0, Lcom/facebook/drawee/drawable/a;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/b;

    iget v1, p0, Lcom/facebook/drawee/drawable/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/b;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
