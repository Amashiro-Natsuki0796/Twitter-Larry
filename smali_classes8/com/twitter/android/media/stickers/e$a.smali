.class public final Lcom/twitter/android/media/stickers/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/stickers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/media/sticker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/sticker/a;F)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/sticker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    .line 9
    iput p2, p0, Lcom/twitter/android/media/stickers/e$a;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/sticker/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/sticker/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    .line 3
    iget-object p1, p1, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    iget v0, p1, Lcom/twitter/model/media/sticker/e;->a:F

    iput v0, p0, Lcom/twitter/android/media/stickers/e$a;->d:F

    .line 4
    iget v0, p1, Lcom/twitter/model/media/sticker/e;->c:F

    iput v0, p0, Lcom/twitter/android/media/stickers/e$a;->b:F

    .line 5
    iget v0, p1, Lcom/twitter/model/media/sticker/e;->d:F

    iput v0, p0, Lcom/twitter/android/media/stickers/e$a;->c:F

    .line 6
    iget p1, p1, Lcom/twitter/model/media/sticker/e;->b:F

    iput p1, p0, Lcom/twitter/android/media/stickers/e$a;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/twitter/util/math/j;
    .locals 3

    iget v0, p0, Lcom/twitter/android/media/stickers/e$a;->d:F

    mul-float v1, p1, v0

    iget-object v2, p0, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v2, v2, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v2, v2, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method
