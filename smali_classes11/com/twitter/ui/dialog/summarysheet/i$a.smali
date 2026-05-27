.class public final Lcom/twitter/ui/dialog/summarysheet/i$a;
.super Lcom/twitter/ui/dialog/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/summarysheet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$a<",
        "Lcom/twitter/ui/dialog/summarysheet/i;",
        "Lcom/twitter/ui/dialog/summarysheet/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/summarysheet/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/summarysheet/i;

    invoke-direct {v0, p0}, Lcom/twitter/ui/dialog/summarysheet/i;-><init>(Lcom/twitter/ui/dialog/summarysheet/i$a;)V

    return-object v0
.end method
