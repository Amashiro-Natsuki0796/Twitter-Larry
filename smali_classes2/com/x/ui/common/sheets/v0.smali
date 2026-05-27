.class public final synthetic Lcom/x/ui/common/sheets/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/share/impl/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/share/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/v0;->a:Lcom/x/share/impl/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/dms/components/sharesheet/n$d;->a:Lcom/x/dms/components/sharesheet/n$d;

    iget-object v1, p0, Lcom/x/ui/common/sheets/v0;->a:Lcom/x/share/impl/d;

    invoke-virtual {v1, v0}, Lcom/x/share/impl/d;->f(Lcom/x/dms/components/sharesheet/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
