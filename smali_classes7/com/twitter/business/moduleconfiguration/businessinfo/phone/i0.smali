.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
