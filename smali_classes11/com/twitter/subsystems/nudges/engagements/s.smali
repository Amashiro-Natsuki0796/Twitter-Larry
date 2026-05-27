.class public final synthetic Lcom/twitter/subsystems/nudges/engagements/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/engagements/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/engagements/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/s;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/s;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->r:Lcom/twitter/network/navigation/uri/y;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
