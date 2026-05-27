.class public final Lcom/apollographql/apollo/api/y;
.super Lcom/apollographql/apollo/api/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/a0;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo/api/a0;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v0

    return-object v0
.end method
