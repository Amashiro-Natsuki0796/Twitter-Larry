.class public final synthetic Lcom/twitter/communities/detail/header/checklist/p;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/detail/header/checklist/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/p;

    const-string v1, "isTweetChecked()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/detail/header/checklist/q0;

    const-string v4, "isTweetChecked"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/detail/header/checklist/p;->f:Lcom/twitter/communities/detail/header/checklist/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    iget-boolean p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
