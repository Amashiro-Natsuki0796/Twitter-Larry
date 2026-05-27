.class public final Lcom/twitter/conversationcontrol/bottomsheet/g$a;
.super Lcom/twitter/ui/dialog/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/conversationcontrol/bottomsheet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$a<",
        "Lcom/twitter/conversationcontrol/bottomsheet/g;",
        "Lcom/twitter/conversationcontrol/bottomsheet/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/util/collection/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I

.field public i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/dialog/a$a;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->g:Lcom/twitter/util/collection/c0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/g;

    invoke-direct {v0, p0}, Lcom/twitter/conversationcontrol/bottomsheet/g;-><init>(Lcom/twitter/conversationcontrol/bottomsheet/g$a;)V

    return-object v0
.end method
