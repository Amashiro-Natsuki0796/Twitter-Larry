.class public final synthetic Lcom/x/android/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/inappnotification/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/inappnotification/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/y6;->a:Lcom/x/inappnotification/api/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/android/y6;->a:Lcom/x/inappnotification/api/c;

    invoke-interface {v0}, Lcom/x/inappnotification/api/c;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
