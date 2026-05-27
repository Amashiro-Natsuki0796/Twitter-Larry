.class public final synthetic Lcom/x/android/utils/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/common/api/m;

.field public final synthetic b:Lcom/x/android/utils/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/common/api/m;Lcom/x/android/utils/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/d2;->a:Lcom/x/common/api/m;

    iput-object p2, p0, Lcom/x/android/utils/d2;->b:Lcom/x/android/utils/c2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/utils/d2;->a:Lcom/x/common/api/m;

    iget-object v1, p0, Lcom/x/android/utils/d2;->b:Lcom/x/android/utils/c2;

    invoke-interface {v0, v1}, Lcom/x/common/api/m;->d(Lcom/x/android/utils/c2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
