.class public final Lcom/twitter/analytics/eventanomalydetector/statemachine/c;
.super Lcom/twitter/analytics/eventanomalydetector/statemachine/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;->c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/promoted/a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/promoted/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
