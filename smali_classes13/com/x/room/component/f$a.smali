.class public final Lcom/x/room/component/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/component/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/room/component/DefaultCallLauncherComponent$e;",
        "Lcom/x/room/component/DefaultCallLauncherComponent$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/component/DefaultCallLauncherComponent$e;


# direct methods
.method public constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/f$a;->a:Lcom/x/room/component/DefaultCallLauncherComponent$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/component/DefaultCallLauncherComponent$e;",
            ")",
            "Lcom/x/room/component/DefaultCallLauncherComponent$e;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/room/component/f$a;->a:Lcom/x/room/component/DefaultCallLauncherComponent$e;

    return-object p1
.end method
