.class public final Lcom/twitter/mentions/settings/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/mentions/settings/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/mentions/settings/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/mentions/settings/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/l;Lcom/twitter/mentions/settings/z;Lcom/twitter/mentions/settings/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/mentions/settings/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/mentions/settings/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/mentions/settings/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/x;->a:Lcom/twitter/mentions/settings/l;

    iput-object p2, p0, Lcom/twitter/mentions/settings/x;->b:Lcom/twitter/mentions/settings/z;

    iput-object p3, p0, Lcom/twitter/mentions/settings/x;->c:Lcom/twitter/mentions/settings/p0;

    return-void
.end method
