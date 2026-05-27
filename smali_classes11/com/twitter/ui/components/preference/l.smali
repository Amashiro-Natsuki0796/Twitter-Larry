.class public final synthetic Lcom/twitter/ui/components/preference/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/twitter/app/common/z;

.field public final synthetic c:Lcom/twitter/app/common/ContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/app/common/z;Lcom/twitter/app/common/ContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/preference/l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/ui/components/preference/l;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/ui/components/preference/l;->c:Lcom/twitter/app/common/ContentViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/components/preference/l;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/components/preference/l;->b:Lcom/twitter/app/common/z;

    iget-object v1, p0, Lcom/twitter/ui/components/preference/l;->c:Lcom/twitter/app/common/ContentViewArgs;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
