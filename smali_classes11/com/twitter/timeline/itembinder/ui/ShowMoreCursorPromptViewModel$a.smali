.class public final synthetic Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;-><init>(Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;

    const-string v1, "getRequest()Lcom/twitter/api/requests/Request;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/list/i$b;

    const-string v4, "request"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;->f:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    return-object p1
.end method
