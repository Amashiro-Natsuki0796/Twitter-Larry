.class public final Lcom/twitter/android/timeline/channels/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/b<",
        "Lcom/twitter/model/timeline/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/timeline/channels/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/c;)V
    .locals 0
    .param p1    # Lcom/twitter/android/timeline/channels/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/accessibility/b;->a:Lcom/twitter/android/timeline/channels/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/a3;

    new-instance v0, Lcom/twitter/accessibility/api/i;

    iget-object p1, p1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-object p1, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    new-instance v1, Lcom/twitter/android/timeline/channels/accessibility/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/timeline/channels/accessibility/a;-><init>(Lcom/twitter/android/timeline/channels/accessibility/b;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/accessibility/api/i;-><init>(Ljava/lang/String;Lcom/twitter/accessibility/api/a$a;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    return-object p1
.end method
