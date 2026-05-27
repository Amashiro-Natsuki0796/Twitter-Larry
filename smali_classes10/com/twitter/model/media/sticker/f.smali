.class public final Lcom/twitter/model/media/sticker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/sticker/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/media/sticker/f$a;


# instance fields
.field public final a:F

.field public final b:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/sticker/f$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/media/sticker/f;->g:Lcom/twitter/model/media/sticker/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;F)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/sticker/f;->b:Lcom/twitter/model/media/sticker/c;

    iput-object p2, p0, Lcom/twitter/model/media/sticker/f;->c:Lcom/twitter/model/media/sticker/c;

    iput-object p3, p0, Lcom/twitter/model/media/sticker/f;->d:Lcom/twitter/model/media/sticker/c;

    iput-object p4, p0, Lcom/twitter/model/media/sticker/f;->e:Lcom/twitter/model/media/sticker/c;

    iput-object p5, p0, Lcom/twitter/model/media/sticker/f;->f:Lcom/twitter/model/media/sticker/c;

    iput p6, p0, Lcom/twitter/model/media/sticker/f;->a:F

    return-void
.end method
