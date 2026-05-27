.class public final synthetic Lcom/twitter/subsystem/chat/confirm/j;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/subsystem/chat/confirm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/j;

    const-string v1, "getNegativeTextGetter()Lkotlin/jvm/functions/Function1;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystem/chat/confirm/w;

    const-string v4, "negativeTextGetter"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystem/chat/confirm/j;->f:Lcom/twitter/subsystem/chat/confirm/j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/confirm/w;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/confirm/w;->d:Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
