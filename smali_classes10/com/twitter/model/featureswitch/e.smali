.class public final Lcom/twitter/model/featureswitch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/featureswitch/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/featureswitch/b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/featureswitch/c;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/featureswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/featureswitch/c;",
            "Ljava/util/Set<",
            "Lcom/twitter/model/featureswitch/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/featureswitch/e;->a:Lcom/twitter/model/featureswitch/c;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    iput-object p2, p0, Lcom/twitter/model/featureswitch/e;->b:Ljava/util/Set;

    const-string p1, ""

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lcom/twitter/model/featureswitch/e;->c:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, p1

    :cond_2
    iput-object p4, p0, Lcom/twitter/model/featureswitch/e;->d:Ljava/lang/String;

    return-void
.end method
