.class public final Lcom/twitter/model/timeline/q0;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/q0$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/q0$a;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/q0$a;->r:Lcom/twitter/model/timeline/urt/v0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/q0;->p:Lcom/twitter/model/timeline/urt/v0;

    return-void
.end method
