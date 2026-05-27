.class public abstract Lcom/twitter/app/gallery/item/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/request/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/app/gallery/item/a;->b:Lcom/twitter/model/core/entity/b0;

    iput-object p3, p0, Lcom/twitter/app/gallery/item/a;->c:Lcom/twitter/media/request/a$a;

    iput-object p4, p0, Lcom/twitter/app/gallery/item/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method
