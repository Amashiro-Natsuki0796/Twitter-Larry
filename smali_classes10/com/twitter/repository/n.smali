.class public final Lcom/twitter/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/m;


# instance fields
.field public final a:Lcom/twitter/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/i;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/n;->a:Lcom/twitter/repository/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/l;

    iget-object v1, p0, Lcom/twitter/repository/n;->a:Lcom/twitter/repository/i;

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/repository/l;-><init>(Ljava/lang/Class;Lcom/twitter/repository/i;Ljava/lang/String;)V

    return-object v0
.end method
