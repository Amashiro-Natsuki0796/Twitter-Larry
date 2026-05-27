.class public final synthetic Lcom/x/android/main/helpers/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/navigation/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/navigation/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/b2;->a:Lcom/x/navigation/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "DmPinEntryChildHelper"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/x/android/main/helpers/b2;->a:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
