.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b$a;

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
