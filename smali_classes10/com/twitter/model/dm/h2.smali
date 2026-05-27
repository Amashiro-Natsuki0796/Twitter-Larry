.class public final Lcom/twitter/model/dm/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/h2$b;,
        Lcom/twitter/model/dm/h2$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/twitter/model/dm/h2$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/h2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/twitter/model/dm/h2$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/dm/h2;->j:Lcom/twitter/model/dm/h2$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->a:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->b:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->c:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->d:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId;->fromNullableString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    .line 17
    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    .line 18
    invoke-static {p1}, Lcom/twitter/util/android/z;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dm/h2;->i:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/twitter/model/dm/h2;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/h2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/twitter/model/dm/h2$b;->a:J

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->a:J

    .line 3
    iget-wide v0, p1, Lcom/twitter/model/dm/h2$b;->b:J

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->b:J

    .line 4
    iget-wide v0, p1, Lcom/twitter/model/dm/h2$b;->c:J

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->c:J

    .line 5
    iget-wide v0, p1, Lcom/twitter/model/dm/h2$b;->d:J

    iput-wide v0, p0, Lcom/twitter/model/dm/h2;->d:J

    .line 6
    iget-object v0, p1, Lcom/twitter/model/dm/h2$b;->e:Lcom/twitter/model/dm/ConversationId;

    iput-object v0, p0, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/dm/h2$b;->f:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    .line 8
    iget v0, p1, Lcom/twitter/model/dm/h2$b;->g:I

    iput v0, p0, Lcom/twitter/model/dm/h2;->g:I

    .line 9
    iget-object v0, p1, Lcom/twitter/model/dm/h2$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lcom/twitter/model/dm/h2$b;->i:Z

    iput-boolean p1, p0, Lcom/twitter/model/dm/h2;->i:Z

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/h2$b;

    invoke-direct {v0}, Lcom/twitter/model/dm/h2$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/model/dm/h2$b;->a:J

    iput-object p0, v0, Lcom/twitter/model/dm/h2$b;->f:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/h2;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/h2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/h2;

    iget-wide v0, p1, Lcom/twitter/model/dm/h2;->a:J

    iget-wide v2, p0, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->b:J

    iget-wide v2, p1, Lcom/twitter/model/dm/h2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->c:J

    iget-wide v2, p1, Lcom/twitter/model/dm/h2;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->d:J

    iget-wide v2, p1, Lcom/twitter/model/dm/h2;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p1, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/dm/h2;->g:I

    iget v1, p1, Lcom/twitter/model/dm/h2;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/dm/h2;->i:Z

    iget-boolean p1, p1, Lcom/twitter/model/dm/h2;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, p0, Lcom/twitter/model/dm/h2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, Lcom/twitter/model/dm/h2;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v7, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v9, p0, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    invoke-static/range {v2 .. v10}, Lcom/twitter/util/object/q;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/twitter/model/dm/h2;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    iget-object v0, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget p2, p0, Lcom/twitter/model/dm/h2;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/dm/h2;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/model/dm/h2;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
