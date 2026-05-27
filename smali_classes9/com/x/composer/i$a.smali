.class public final Lcom/x/composer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/android/main/helpers/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/audiospace/nudge/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/audiospace/nudge/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/main/helpers/n1;Lcom/twitter/rooms/audiospace/nudge/w;Lcom/twitter/rooms/audiospace/nudge/x;)V
    .locals 0
    .param p1    # Lcom/x/android/main/helpers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/audiospace/nudge/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/nudge/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/i$a;->a:Lcom/x/android/main/helpers/n1;

    iput-object p2, p0, Lcom/x/composer/i$a;->b:Lcom/twitter/rooms/audiospace/nudge/w;

    iput-object p3, p0, Lcom/x/composer/i$a;->c:Lcom/twitter/rooms/audiospace/nudge/x;

    return-void
.end method
