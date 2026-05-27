.class public final synthetic Lcom/twitter/notifications/settings/implementation/h$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/settings/implementation/h;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/notifications/settings/implementation/b;Landroid/content/Context;Lcom/twitter/util/rx/n;Lcom/twitter/notifications/settings/persistence/a;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/notifications/settings/implementation/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/notifications/settings/implementation/h$b;

    const-string v1, "getHeaderText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/notifications/settings/implementation/o;

    const-string v4, "headerText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/notifications/settings/implementation/h$b;->f:Lcom/twitter/notifications/settings/implementation/h$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/notifications/settings/implementation/o;

    iget-object p1, p1, Lcom/twitter/notifications/settings/implementation/o;->a:Ljava/lang/String;

    return-object p1
.end method
