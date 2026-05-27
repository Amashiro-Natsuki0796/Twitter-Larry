.class public final synthetic Lcom/twitter/menu/share/full/binding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/itembinders/g;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/d;->a:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p2, p0, Lcom/twitter/menu/share/full/binding/d;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/menu/share/full/binding/q;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/d;->a:Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, p0, Lcom/twitter/menu/share/full/binding/d;->b:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/menu/share/full/binding/q;-><init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
