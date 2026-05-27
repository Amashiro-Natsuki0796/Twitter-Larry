.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/twitter/profilemodules/model/business/Weekday;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            "Ljava/util/List<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_intervals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    return-void
.end method
