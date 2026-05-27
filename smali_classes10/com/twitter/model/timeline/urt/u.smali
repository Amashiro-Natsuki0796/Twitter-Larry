.class public final Lcom/twitter/model/timeline/urt/u;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/u$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/u$a;)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u$a;->r:Lcom/twitter/model/timeline/urt/t;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/u;->p:Lcom/twitter/model/timeline/urt/t;

    return-void
.end method
