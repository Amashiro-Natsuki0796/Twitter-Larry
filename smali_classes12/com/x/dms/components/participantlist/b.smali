.class public final Lcom/x/dms/components/participantlist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dm/root/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/messages/composables/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dm/root/f;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;Lcom/twitter/chat/messages/composables/t2;)V
    .locals 0
    .param p1    # Lcom/x/dm/root/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/composables/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/participantlist/b;->a:Lcom/x/dm/root/f;

    iput-object p2, p0, Lcom/x/dms/components/participantlist/b;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;

    iput-object p3, p0, Lcom/x/dms/components/participantlist/b;->c:Lcom/twitter/chat/messages/composables/t2;

    return-void
.end method
