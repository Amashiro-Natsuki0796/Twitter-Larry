.class public final Lcom/twitter/navigation/main/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/navigation/deeplink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/navigation/deeplink/a;

    invoke-direct {v0}, Lcom/twitter/navigation/deeplink/c;-><init>()V

    sput-object v0, Lcom/twitter/navigation/main/a$a;->a:Lcom/twitter/navigation/deeplink/a;

    const/4 v1, 0x1

    const-string v2, "moments"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "explore"

    const-string v3, "tabs/*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
