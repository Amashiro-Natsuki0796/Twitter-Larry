.class public final synthetic Lcom/x/featureswitches/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/featureswitches/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/featureswitches/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/m;->a:Lcom/x/featureswitches/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/featureswitches/m;->a:Lcom/x/featureswitches/l;

    invoke-virtual {v0, p1}, Lcom/x/featureswitches/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s0;

    return-object p1
.end method
