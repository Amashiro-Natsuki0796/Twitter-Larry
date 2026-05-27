.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;
.super Lcom/twitter/feature/twitterblue/settings/tabcustomization/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/feature/twitterblue/settings/tabcustomization/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;

    const-string v1, "above_maximum"

    invoke-direct {v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/k$b;

    return-void
.end method
