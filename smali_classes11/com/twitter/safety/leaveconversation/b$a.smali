.class public final Lcom/twitter/safety/leaveconversation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safety/leaveconversation/b;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/inject/view/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/b$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/safety/leaveconversation/b$a;->b:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/inject/view/c;

    iget-object p1, p0, Lcom/twitter/safety/leaveconversation/b$a;->b:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    sget-object v0, Lcom/twitter/safety/leaveconversation/f;->a:Lcom/twitter/safety/leaveconversation/f;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    iget-object p1, p0, Lcom/twitter/safety/leaveconversation/b$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
