.class public final synthetic Lcom/x/explore/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/explore/settings/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/explore/settings/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/k;->a:Lcom/x/explore/settings/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/explore/settings/f$a;->a:Lcom/x/explore/settings/f$a;

    iget-object v1, p0, Lcom/x/explore/settings/k;->a:Lcom/x/explore/settings/b;

    invoke-virtual {v1, v0}, Lcom/x/explore/settings/b;->f(Lcom/x/explore/settings/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
