.class public final Lcom/x/android/utils/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f$a;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/u2;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/o2;->a:Lcom/x/android/utils/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/m2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/x/android/utils/o2;->a:Lcom/x/android/utils/u2;

    iget-object p1, p1, Lcom/x/android/utils/u2;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dm/a;

    iget-object p1, p1, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object p1, p1, Lcom/x/dms/di/f0;->I:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/w3;

    invoke-static {p1}, Lcom/x/dms/w3;->a(Lcom/x/dms/w3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
