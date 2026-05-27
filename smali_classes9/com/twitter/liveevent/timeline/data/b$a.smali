.class public final Lcom/twitter/liveevent/timeline/data/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/liveevent/timeline/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/liveevent/timeline/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/n;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/b$a;->a:Lcom/twitter/model/liveevent/n;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/liveevent/timeline/data/b;

    invoke-direct {v0, p0}, Lcom/twitter/liveevent/timeline/data/b;-><init>(Lcom/twitter/liveevent/timeline/data/b$a;)V

    return-object v0
.end method
