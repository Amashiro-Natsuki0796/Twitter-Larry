.class public final Lcom/twitter/navigation/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/t;


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;)V
    .locals 0
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/timeline/i;->a:Lcom/twitter/navigation/timeline/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/navigation/timeline/i;->a:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
