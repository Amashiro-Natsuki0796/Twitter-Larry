.class public final synthetic Lcom/twitter/android/pinnedreplies/core/ui/i;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/android/pinnedreplies/core/ui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/pinnedreplies/core/ui/i;

    const-string v1, "getActionType()Lcom/twitter/android/pinnedreplies/core/ui/ActionType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/pinnedreplies/core/ui/b;

    const-string v4, "actionType"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/pinnedreplies/core/ui/i;->f:Lcom/twitter/android/pinnedreplies/core/ui/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/pinnedreplies/core/ui/b;

    iget-object p1, p1, Lcom/twitter/android/pinnedreplies/core/ui/b;->a:Lcom/twitter/android/pinnedreplies/core/ui/a;

    return-object p1
.end method
