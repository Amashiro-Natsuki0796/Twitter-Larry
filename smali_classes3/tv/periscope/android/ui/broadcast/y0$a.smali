.class public final Ltv/periscope/android/ui/broadcast/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/y0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/y0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y0$a;->a:Ltv/periscope/android/ui/broadcast/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0$a;->a:Ltv/periscope/android/ui/broadcast/y0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/y0;->s:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/ui/broadcast/h1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0$a;->a:Ltv/periscope/android/ui/broadcast/y0;

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    return-void
.end method
