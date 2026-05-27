.class public final synthetic Lcom/twitter/business/linkconfiguration/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/business/linkconfiguration/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/linkconfiguration/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/j0;->a:Lcom/twitter/business/linkconfiguration/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/j0;->a:Lcom/twitter/business/linkconfiguration/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/linkconfiguration/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
