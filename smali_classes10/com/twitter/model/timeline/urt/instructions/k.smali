.class public final Lcom/twitter/model/timeline/urt/instructions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/g1;Lcom/twitter/model/timeline/urt/instructions/q;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/instructions/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/k;->a:Lcom/twitter/model/timeline/g1;

    return-void
.end method
