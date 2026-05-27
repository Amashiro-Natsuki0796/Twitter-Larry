.class public final Lcom/twitter/ui/navigation/drawer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/c;-><init>(Lcom/twitter/ui/navigation/drawer/g;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/navigation/drawer/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/ui/navigation/drawer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/c$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/c$b;->b:Lcom/twitter/ui/navigation/drawer/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/d;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c$b;->b:Lcom/twitter/ui/navigation/drawer/c;

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/c;->c:Lcom/twitter/ui/navigation/drawer/d;

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/c$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
