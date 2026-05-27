.class public final Lcom/twitter/model/timeline/x1;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/x1$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/j3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/x1$a;)V
    .locals 1

    const/16 v0, 0x35

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/x1$a;->r:Lcom/twitter/model/timeline/urt/j3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/x1;->p:Lcom/twitter/model/timeline/urt/j3;

    return-void
.end method
