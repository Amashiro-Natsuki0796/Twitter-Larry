.class public final Lcom/twitter/model/timeline/urt/instructions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/instructions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/model/timeline/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/g0;Ljava/util/ArrayList;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/twitter/model/timeline/urt/instructions/a$a;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/timeline/g0;->d:Lcom/twitter/model/timeline/g0;

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/a$a;->b:Lcom/twitter/model/timeline/g0;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/instructions/a$a;->b:Lcom/twitter/model/timeline/g0;

    iget v0, v0, Lcom/twitter/model/timeline/g0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
