.class public final synthetic Lcom/twitter/android/verification/education/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/j$a;

.field public final synthetic b:Lcom/twitter/ui/text/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/user/j$a;Lcom/twitter/ui/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/s;->a:Lcom/twitter/ui/user/j$a;

    iput-object p2, p0, Lcom/twitter/android/verification/education/s;->b:Lcom/twitter/ui/text/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/verification/education/s;->a:Lcom/twitter/ui/user/j$a;

    iget-object p1, p1, Lcom/twitter/ui/user/j$a;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/verification/education/s;->b:Lcom/twitter/ui/text/t;

    invoke-interface {v0, p1}, Lcom/twitter/ui/text/t;->a(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
