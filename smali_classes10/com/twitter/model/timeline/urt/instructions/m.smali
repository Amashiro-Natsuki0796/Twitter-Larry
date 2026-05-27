.class public final Lcom/twitter/model/timeline/urt/instructions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/l1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/m;->a:Lcom/twitter/model/timeline/urt/l1;

    return-void
.end method
