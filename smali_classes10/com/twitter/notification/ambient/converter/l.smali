.class public abstract Lcom/twitter/notification/ambient/converter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notification/push/filters/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/filters/h;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/filters/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/ambient/converter/l;->a:Lcom/twitter/notification/push/filters/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/notification/m;)Lcom/twitter/ui/toasts/model/d;
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
