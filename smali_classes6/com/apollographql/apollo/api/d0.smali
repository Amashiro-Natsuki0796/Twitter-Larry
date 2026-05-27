.class public final Lcom/apollographql/apollo/api/d0;
.super Lcom/apollographql/apollo/api/x;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/apollographql/apollo/api/d0;->b:Ljava/lang/String;

    return-void
.end method
